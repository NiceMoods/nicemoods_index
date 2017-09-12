const $ = require('nicemoods_common:widget/ui/lib/jquery/jquery.js');
const Vue = require('nicemoods_common:widget/ui/lib/vue/vue.js');
const Vuex = require('nicemoods_common:widget/ui/lib/vue/vuex.js');

Vue.use(Vuex);

export default function (id = 'audio') {
    const store = new Vuex.Store({
        state: {
            key: true
        },
        mutations: {
            setKey: function (state, key) {
                state.key = key;
            }
        }
    });
    const vm = new Vue({
        el: '#' + id,
        store: store,
        delimiters: ['${', '}'],
        data: {
            id: 1
        },
        created: function () {
            console.log('created!');
        },
        methods: {
            test: function () {
                console.log('test!');
            }
        },
        components: {

        }
    });

    vm.test();
    return vm;
};