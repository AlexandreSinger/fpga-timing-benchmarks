set_min_delay 10 -rise -rise_from and1 -fall_from xor1 -through [get_ports clk1] -rise_through net1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
