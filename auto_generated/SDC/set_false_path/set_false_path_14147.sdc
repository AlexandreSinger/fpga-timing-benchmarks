set_false_path -setup -fall -rise_from {clk1 clk2} -fall_from port* -through [get_ports clk1] -rise_through net2 -fall_through pin* -rise_to clk2 -fall_to adder1
