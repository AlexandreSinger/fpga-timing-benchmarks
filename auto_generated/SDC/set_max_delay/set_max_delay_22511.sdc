set_max_delay 10 -rise_from port* -fall_from [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
