set_min_delay 10 -rise_from [get_ports clk2] -through net1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to pin*
