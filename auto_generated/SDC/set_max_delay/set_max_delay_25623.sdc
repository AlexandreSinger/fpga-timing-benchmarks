set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from port* -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
