{{- define "giropops-senhas.labels" -}}
app: {{ include .Values.giropopsSenhas.name . }}
env: {{ .Values.giropopsSenhas.labels.env }}
{{- end -}}
