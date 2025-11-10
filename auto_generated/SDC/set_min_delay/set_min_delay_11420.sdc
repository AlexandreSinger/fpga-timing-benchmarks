set_min_delay 4.0 -rise -rise_from clk* -through net1 -rise_through [get_ports clk*] -fall_through xor1 -to xor1 -rise_to port2 -fall_to [get_clocks {core_clk}]
