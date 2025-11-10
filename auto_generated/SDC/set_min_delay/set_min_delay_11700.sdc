set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through * -to ff1 -fall_to * -probe
