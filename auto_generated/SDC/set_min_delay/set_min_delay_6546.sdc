set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from xor* -rise_through xor* -to * -rise_to xor1
