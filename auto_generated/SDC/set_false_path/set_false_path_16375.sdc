set_false_path -setup -hold -rise -fall -reset_path -from xor1 -rise_from clk1 -through [get_ports clk1] -rise_through adder1 -fall_through ff1 -to * -rise_to * -fall_to and1
