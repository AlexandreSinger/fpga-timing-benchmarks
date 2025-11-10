set_false_path -rise -reset_path -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from adder1 -rise_through * -fall_through * -to pin2 -rise_to port2
