set_min_delay 10 -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to pin* -rise_to port1 -reset_path
