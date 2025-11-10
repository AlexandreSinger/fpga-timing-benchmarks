set_false_path -hold -rise -reset_path -from * -rise_from core_clock -fall_from adder1 -to port* -rise_to xor1 -fall_to [get_ports clk2]
