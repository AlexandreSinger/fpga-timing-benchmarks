set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk* -rise_through pin* -to [get_clocks {core_clk}] -rise_to and1
