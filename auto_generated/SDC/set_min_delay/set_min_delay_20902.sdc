set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}] -reset_path
