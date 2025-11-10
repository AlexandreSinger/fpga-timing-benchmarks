set_false_path -setup -hold -fall -from xor* -rise_from port1 -fall_from [get_ports clk*] -fall_through net1 -fall_to port*
