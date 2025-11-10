set_max_delay 10 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -to xor1 -rise_to and1
