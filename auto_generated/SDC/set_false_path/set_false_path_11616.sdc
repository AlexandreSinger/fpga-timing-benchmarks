set_false_path -setup -rise_from clk2 -fall_from ff1 -through adder1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk1] -rise_to port2
