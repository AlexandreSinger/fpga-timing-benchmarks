set_max_delay 10 -from port1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through xor* -to port2 -rise_to xor*
