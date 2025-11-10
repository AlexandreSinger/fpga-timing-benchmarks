set_min_delay 10 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
