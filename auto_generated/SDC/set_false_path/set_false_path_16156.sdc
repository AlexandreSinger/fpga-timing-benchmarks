set_false_path -setup -rise -fall -reset_path -from pin2 -fall_from clk2 -through * -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk2]
