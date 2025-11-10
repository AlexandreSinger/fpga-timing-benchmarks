set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -rise_through xor* -fall_through xor* -rise_to ff1
