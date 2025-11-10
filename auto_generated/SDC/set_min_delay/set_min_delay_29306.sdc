set_min_delay 10 -rise -fall -from port1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -through and1 -rise_through adder1 -rise_to [get_ports clk2] -fall_to xor1
