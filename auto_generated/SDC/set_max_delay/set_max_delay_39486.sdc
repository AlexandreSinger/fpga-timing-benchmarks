set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through ff1 -to {clk1 clk2} -rise_to port2 -probe
