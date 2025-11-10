set_max_delay 30 -through pin2 -rise_through and1 -fall_through pin* -to port1 -rise_to [get_clocks {core_clk}] -fall_to clk* -probe
