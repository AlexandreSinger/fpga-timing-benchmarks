set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through * -rise_through net2 -fall_through net2 -rise_to *
