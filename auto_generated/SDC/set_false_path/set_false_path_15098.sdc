set_false_path -setup -hold -rise -fall -rise_from ff* -fall_from adder1 -through net1 -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*]
