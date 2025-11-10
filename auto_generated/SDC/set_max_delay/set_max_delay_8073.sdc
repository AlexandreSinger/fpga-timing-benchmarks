set_max_delay 4.0 -rise -fall_from * -rise_through pin* -to clk* -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
