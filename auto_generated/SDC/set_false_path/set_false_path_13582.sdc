set_false_path -setup -hold -fall -through adder1 -rise_through and1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to port1 -fall_to ff*
