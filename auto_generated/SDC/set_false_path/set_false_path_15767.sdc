set_false_path -hold -rise -reset_path -from * -rise_from adder1 -through [get_ports clk1] -fall_through ff1 -to port* -rise_to port2 -fall_to {clk1 clk2}
