set_false_path -setup -rise -rise_from port1 -fall_from pin2 -through pin1 -rise_through adder1 -fall_through net2 -to clk2 -rise_to adder1 -fall_to [get_ports clk*]
