set_max_delay 10 -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -fall_through net2 -fall_to *
