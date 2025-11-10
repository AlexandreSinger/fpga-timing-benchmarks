set_max_delay 4.0 -from pin* -rise_from * -fall_from * -through * -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to clk* -probe
