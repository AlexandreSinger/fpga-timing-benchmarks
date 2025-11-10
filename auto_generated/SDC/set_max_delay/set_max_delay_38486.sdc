set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor* -rise_through net1 -rise_to pin* -fall_to ff* -probe
