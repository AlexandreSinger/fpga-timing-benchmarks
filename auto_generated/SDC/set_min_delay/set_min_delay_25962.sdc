set_min_delay 10 -rise_from port2 -fall_from clk* -through * -rise_through pin2 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to and1
