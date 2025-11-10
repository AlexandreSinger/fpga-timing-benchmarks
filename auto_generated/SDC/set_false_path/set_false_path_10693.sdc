set_false_path -setup -hold -reset_path -rise_from port1 -fall_from [get_ports clk*] -through * -rise_through net1 -to [get_ports clk1]
