set_max_delay 10 -rise -from xor1 -rise_through [get_ports {clk0}] -to port* -rise_to [get_pins flop_Q] -reset_path
