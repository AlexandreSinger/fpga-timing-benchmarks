set_min_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -through pin2 -rise_through [get_ports clk1] -fall_to xor*
