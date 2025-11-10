set_false_path -setup -hold -fall -reset_path -rise_from xor* -fall_from [get_ports clk*] -rise_through net1 -fall_through * -to clk* -fall_to port2
