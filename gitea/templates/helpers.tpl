{{/*
Generate a fullname for resources based on chart name.
*/}}
{{- define "gitea.fullname" -}}
{{- printf "%s"  .Chart.Name -}}
{{- end -}}
