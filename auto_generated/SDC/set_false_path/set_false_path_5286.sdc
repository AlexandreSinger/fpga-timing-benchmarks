set_false_path -hold -fall -through xor1 -rise_through [get_ports clk1] -fall_through and1 -rise_to [get_ports clk*]
