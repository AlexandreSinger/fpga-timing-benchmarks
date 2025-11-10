set_max_delay 30 -from [get_clocks {core_clk}] -rise_from pin2 -fall_from port2 -through net1 -rise_through adder1 -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
