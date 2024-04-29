{{/*
Generate a fullname for gitea
*/}}
{{- define "gitea.fullname" -}}
{{- printf "%s"  .Chart.Name -}}
{{- end -}}

{{/*
Generate a fullname for PostgreSQL
*/}}
{{- define "postgresql.fullname" -}}
postgresql
{{- end -}}

