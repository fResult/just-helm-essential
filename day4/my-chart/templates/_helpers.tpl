{{- define "labels" }}
group: poc
app.kubernetes.io/instance: {{ .Release.Name }}-instance
{{- end }}
