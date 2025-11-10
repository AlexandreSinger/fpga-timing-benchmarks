set_false_path -hold -rise -fall -reset_path -fall_from and1 -through [get_ports {clk0}] -fall_through xor* -to * -rise_to {clk1 clk2} -fall_to [get_ports clk1]
