set_min_delay 10 -through net2 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -probe -reset_path
