set_min_delay 10 -rise -from [get_ports clk2] -rise_from pin2 -through xor1 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
