set_false_path -hold -rise -reset_path -from [get_ports clk2] -rise_from port2 -fall_from pin1 -through * -rise_through ff* -to xor1 -rise_to adder1 -fall_to {clk1 clk2}
