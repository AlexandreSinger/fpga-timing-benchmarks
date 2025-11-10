set_false_path -setup -hold -rise -reset_path -rise_from ff1 -fall_from [get_ports {clk0}] -through pin2 -fall_through adder1 -to [get_ports {clk0}] -fall_to pin2
