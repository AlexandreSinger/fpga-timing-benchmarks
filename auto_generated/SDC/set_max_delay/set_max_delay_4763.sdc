set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from * -through xor1 -rise_to xor1
