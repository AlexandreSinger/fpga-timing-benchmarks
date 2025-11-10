set_false_path -fall -reset_path -from and1 -through net2 -rise_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to [get_ports clk*]
