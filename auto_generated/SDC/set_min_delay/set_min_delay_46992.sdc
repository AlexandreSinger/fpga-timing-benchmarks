set_min_delay 30 -fall -from port1 -rise_from and1 -fall_from port2 -through net1 -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
