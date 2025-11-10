set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through * -fall_to clk1
