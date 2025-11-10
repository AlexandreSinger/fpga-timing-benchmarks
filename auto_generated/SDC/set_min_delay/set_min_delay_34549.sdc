set_min_delay 30 -rise -from [get_clocks {core_clk}] -through xor* -fall_through pin* -fall_to xor*
