set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through * -probe
