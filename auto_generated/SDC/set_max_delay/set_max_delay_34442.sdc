set_max_delay 30 -rise -fall -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
