set_false_path -setup -hold -reset_path -fall_from [get_ports clk*] -through pin2 -rise_through * -fall_through net1 -fall_to [get_ports {clk0}]
