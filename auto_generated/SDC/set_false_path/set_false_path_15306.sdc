set_false_path -setup -hold -fall -reset_path -rise_from ff1 -fall_from [get_ports clk1] -through ff1 -fall_through net1 -to port1 -fall_to [get_ports {clk0}]
