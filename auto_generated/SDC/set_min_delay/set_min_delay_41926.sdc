set_min_delay 30 -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -to port2 -fall_to clk2 -reset_path
