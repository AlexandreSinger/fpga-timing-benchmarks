set_min_delay 30 -rise -fall -from clk1 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
