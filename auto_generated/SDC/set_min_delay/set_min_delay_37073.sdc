set_min_delay 30 -rise -rise_from port2 -fall_from port1 -through pin2 -fall_through adder1 -to [get_clocks {core_clk}]
