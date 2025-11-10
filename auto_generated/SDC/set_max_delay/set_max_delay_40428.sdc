set_max_delay 30 -rise -from ff* -through and1 -to pin2 -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
