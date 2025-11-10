set_max_delay 10 -rise -fall -from ff1 -fall_from clk1 -through * -fall_to [get_clocks {core_clk}] -probe
