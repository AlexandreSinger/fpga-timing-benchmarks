set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through net1 -rise_through ff1 -to * -fall_to and1 -probe
