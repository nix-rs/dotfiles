# Starting Sway
if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	dbus-run-session sway
fi

export GTK_THEME=Adwaita-dark

# Starting starship
eval "$(starship init bash)"
