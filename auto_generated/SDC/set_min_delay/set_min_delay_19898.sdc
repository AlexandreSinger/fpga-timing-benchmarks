set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_to [get_pins flop_Q] -reset_path
