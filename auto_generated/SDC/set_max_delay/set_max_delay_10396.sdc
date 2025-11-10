set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through pin2 -fall_through net2 -rise_to * -fall_to [get_clocks {core_clk}]
