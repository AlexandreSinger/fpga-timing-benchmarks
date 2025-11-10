set_false_path -hold -rise -fall -rise_from [get_ports clk*] -through xor* -rise_through xor1 -fall_through * -rise_to and1
