set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_through xor* -rise_to pin* -fall_to ff1
