set_false_path -setup -hold -fall -reset_path -rise_from {clk1 clk2} -through ff1 -fall_through [get_ports clk1] -to clk2 -rise_to adder1 -fall_to port2
