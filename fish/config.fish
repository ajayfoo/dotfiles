function starship_transient_prompt_func
  starship module character
end

if status is-interactive
	set fish_greeting
	fish_config theme choose "Dracula Official"
	starship init fish | source
	enable_transience
end
