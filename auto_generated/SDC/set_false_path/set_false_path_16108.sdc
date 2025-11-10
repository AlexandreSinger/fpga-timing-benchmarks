set_false_path -setup -hold -fall -reset_path -rise_from adder1 -fall_from [get_ports clk2] -through ff1 -rise_through adder1 -fall_through ff1 -to {clk1 clk2} -fall_to port2
