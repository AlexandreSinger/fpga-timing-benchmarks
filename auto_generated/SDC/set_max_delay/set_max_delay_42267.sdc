set_max_delay 30 -from [get_clocks {core_clk}] -through pin2 -rise_through pin* -fall_through adder1 -to ff1 -fall_to pin* -probe
