set_min_delay 4.0 -rise -from * -rise_from core_clock -fall_from [get_clocks {core_clk}] -through adder1 -to clk* -probe
