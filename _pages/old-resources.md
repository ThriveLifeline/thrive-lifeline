---
layout: default
permalink: /old-resources.html
---

**Resource Categories**
* TOC
{:toc}

## LGBTQIA+-Specific Resources

### General

<!-- {:class="table table-bordered"} -->

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.general %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Hotlines

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.hotlines %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Gender Identity

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.gender %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Legal

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.legal %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Educational

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.edu %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Religious

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.religion %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Health

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.LGBTQres.health %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

## Non-LGBTQIA+-Specific Resources

### General

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.nonLGBTQres.general %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Hotlines

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.nonLGBTQres.hotlines %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Mental Health

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.nonLGBTQres.mental %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Coronavirus-Specific

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.nonLGBTQres.coronavirus %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Sexual Health

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.nonLGBTQres.sex-health %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

## STEM-Specific Resources

### Mentorship and Research

<!-- {:class="table table-bordered"} -->

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.STEMres.mentoring %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>

### Funding

{:class="table table-striped table-bordered"}
<table>
  {% for row in site.data.STEMres.funding %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>
