set_false_path -setup -hold -rise -fall -fall_from [get_ports clk*] -through net1 -rise_through xor* -fall_through * -rise_to port2
