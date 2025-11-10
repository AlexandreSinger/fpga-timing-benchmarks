set_max_delay 10 -fall -from {clk1 clk2} -through * -to * -fall_to [get_clocks {core_clk}] -probe
