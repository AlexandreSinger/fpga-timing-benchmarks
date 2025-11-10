set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -fall_from clk* -rise_through xor* -fall_through * -rise_to port2
