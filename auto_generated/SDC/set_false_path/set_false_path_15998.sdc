set_false_path -setup -hold -rise -fall -from * -rise_from [get_ports clk1] -fall_from xor* -through [get_ports {clk0}] -rise_through adder1 -fall_through pin* -to port1
