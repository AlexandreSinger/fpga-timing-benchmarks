set_false_path -setup -hold -fall -from * -rise_from ff* -fall_from clk2 -through net1 -rise_through xor* -fall_through * -to port2 -fall_to [get_ports clk2]
