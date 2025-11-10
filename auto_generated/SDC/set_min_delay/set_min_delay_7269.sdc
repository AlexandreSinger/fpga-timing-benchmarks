set_min_delay 4.0 -rise -from pin* -rise_from xor1 -fall_from [get_clocks {core_clk}] -through * -rise_through and1 -to [get_ports clk2]
