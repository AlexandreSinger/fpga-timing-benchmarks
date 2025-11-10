set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_from * -rise_to xor* -fall_to and1
