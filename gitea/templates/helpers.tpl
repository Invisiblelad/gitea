{{/*
Generate a fullname for gitea
*/}}
{{- define "gitea.fullname" -}}
{{- printf "%s"  .Chart.Name -}}
{{- end -}}

{{/*
Generate a fullname for posgresql
*/}}
{{- define "postgresql.fullname" -}}
{{- printf "%s"  .Chart.Name -}}
{{- end -}}

