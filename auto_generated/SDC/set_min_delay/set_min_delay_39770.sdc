set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -to and1 -rise_to and1 -fall_to adder1 -probe
