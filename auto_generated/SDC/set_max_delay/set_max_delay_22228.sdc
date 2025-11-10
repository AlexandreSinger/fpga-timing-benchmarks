set_max_delay 10 -from [get_clocks {core_clk}] -fall_from and1 -rise_through adder1 -rise_to * -fall_to * -probe
