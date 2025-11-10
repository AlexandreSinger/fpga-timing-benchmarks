set_min_delay 10 -fall -from clk* -rise_from and1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to ff* -probe
