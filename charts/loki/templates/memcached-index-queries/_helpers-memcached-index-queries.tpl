{{/*
memcached-index-queries fullname
*/}}
{{- define "loki.memcachedIndexQueriesFullname" -}}
{{ include "loki.fullname" . }}-memcached-index-queries
{{- end }}

{{/*
memcached-index-queries fullname
*/}}
{{- define "loki.memcachedIndexQueriesLabels" -}}
{{ include "loki.labels" . }}
app.kubernetes.io/component: memcached-index-queries
{{- end }}

{{/*
memcached-index-queries selector labels
*/}}
{{- define "loki.memcachedIndexQueriesSelectorLabels" -}}
{{ include "loki.selectorLabels" . }}
app.kubernetes.io/component: memcached-index-queries
{{- end }}
