set_false_path -hold -rise -reset_path -rise_from pin* -fall_from xor* -through adder1 -rise_through [get_ports clk1] -fall_through xor1 -to * -rise_to port* -fall_to [get_clocks {core_clk}]
