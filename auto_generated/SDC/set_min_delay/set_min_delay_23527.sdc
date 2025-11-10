set_min_delay 10 -rise -fall -through pin1 -rise_through net1 -fall_through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2]
