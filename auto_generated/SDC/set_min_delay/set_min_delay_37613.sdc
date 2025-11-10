set_min_delay 30 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_through xor1 -to * -rise_to xor*
