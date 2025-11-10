set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor1 -fall_through pin* -to core_clock -rise_to [get_ports clk2]
