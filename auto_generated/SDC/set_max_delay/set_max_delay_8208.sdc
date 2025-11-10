set_max_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk* -through net2 -to * -probe
