set_max_delay 30 -from port* -fall_from [get_ports {clk0}] -fall_through ff1 -to [get_pins flop_Q] -fall_to * -probe -reset_path
