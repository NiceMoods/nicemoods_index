{% extends 'nicemoods_common:page/layout/layout.tpl' %}

{% block content %}
     <div id="pages-container">
        <div class="page" rel="page1">
            {% widget "nicemoods_index:widget/vedio/vedio.tpl"%}
        </div>
     </div>
     {% widget "nicemoods_index:widget/audio/audio.tpl"%}
{% endblock %}

{% block page_resource %}
    {% require "nicemoods_index:static/js/index.js" %}
    {% require "nicemoods_index:static/css/index.less" %}
{% endblock %}
