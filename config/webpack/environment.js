const { environment } = require('@rails/webpacker')
const config = environment.toWebpackConfig()
config.resolve.alias = {
    // Vue の runtime build を有効にする
    'vue$': 'vue/dist/vue.esm.js'
}

const { VueLoaderPlugin } = require('vue-loader')
const vue = require('./loaders/vue')

environment.plugins.prepend('VueLoaderPlugin', new VueLoaderPlugin())
environment.loaders.prepend('vue', vue)
module.exports = environment
