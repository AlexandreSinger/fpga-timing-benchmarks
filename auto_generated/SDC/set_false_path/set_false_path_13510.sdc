set_false_path -setup -hold -fall -from xor* -rise_from [get_ports clk*] -fall_from port2 -rise_through pin2 -fall_through net1 -rise_to *
