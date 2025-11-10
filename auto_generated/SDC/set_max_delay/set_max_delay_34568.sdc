set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_through pin1 -fall_through net1 -to ff1
