set_false_path -hold -rise -fall -from xor1 -rise_from clk1 -fall_from port2 -rise_through [get_ports clk*] -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
