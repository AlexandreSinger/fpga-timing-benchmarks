set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through adder1 -fall_through net1 -to clk* -fall_to pin* -probe
