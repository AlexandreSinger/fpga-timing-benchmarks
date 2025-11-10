set_min_delay 30 -rise -fall -from port1 -rise_from * -fall_from * -through net1 -to * -fall_to [get_clocks {core_clk}]
