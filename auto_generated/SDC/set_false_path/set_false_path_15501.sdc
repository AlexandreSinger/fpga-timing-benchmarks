set_false_path -setup -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from pin* -through net1 -to [get_ports clk1] -rise_to port* -fall_to clk1
