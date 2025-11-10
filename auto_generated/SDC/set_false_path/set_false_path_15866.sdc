set_false_path -rise -fall -reset_path -from pin2 -rise_from port2 -through adder1 -rise_through and1 -to core_clock -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
