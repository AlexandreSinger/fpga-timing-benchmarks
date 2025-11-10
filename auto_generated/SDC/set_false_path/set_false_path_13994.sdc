set_false_path -setup -rise -reset_path -fall_from [get_ports {clk0}] -through xor* -fall_through adder1 -to and1 -rise_to port* -fall_to [get_ports clk1]
