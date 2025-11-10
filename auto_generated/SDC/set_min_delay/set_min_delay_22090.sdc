set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net2 -probe -reset_path
