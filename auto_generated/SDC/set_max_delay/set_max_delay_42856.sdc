set_max_delay 30 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_through xor1 -to clk2 -fall_to port* -probe
