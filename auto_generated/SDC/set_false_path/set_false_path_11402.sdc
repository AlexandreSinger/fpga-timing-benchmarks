set_false_path -setup -fall -reset_path -fall_from * -through [get_ports clk1] -rise_through adder1 -to {clk1 clk2} -rise_to clk*
