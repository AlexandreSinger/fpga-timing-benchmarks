set_min_delay 30 -rise -rise_from pin* -fall_from [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe -reset_path
