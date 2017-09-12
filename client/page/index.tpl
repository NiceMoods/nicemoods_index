{% extends 'nicemoods_common:page/layout/layout.tpl' %}

{% block content %}
     <div id="pages-container">
        {% widget "nicemoods_index:widget/vedio/vedio.tpl"%}
        {% widget "nicemoods_index:widget/audio/audio.tpl"%}
     </div>
{% endblock %}
