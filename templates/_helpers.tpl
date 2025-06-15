{{- define "sonarqube-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "sonarqube-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

