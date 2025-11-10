set_false_path -setup -rise_from port* -through [get_ports clk1] -rise_through pin2 -fall_through adder1 -to [get_ports {clk0}] -fall_to and1
