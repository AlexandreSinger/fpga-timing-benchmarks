set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from port* -through net1 -rise_through pin* -to [get_clocks {core_clk}] -probe
