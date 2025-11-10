set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through adder1 -fall_to clk* -probe
