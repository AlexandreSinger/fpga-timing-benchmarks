set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk* -rise_through ff* -to clk1 -fall_to clk* -probe
