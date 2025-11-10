set_max_delay 30 -from ff1 -rise_from clk1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
