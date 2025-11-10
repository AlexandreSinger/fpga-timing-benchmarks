set_false_path -setup -hold -fall -rise_from [get_ports clk*] -fall_from and1 -through net1 -rise_to pin1 -fall_to [get_ports {clk0}]
