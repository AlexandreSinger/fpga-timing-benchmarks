set_false_path -setup -hold -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin* -fall_through net2 -to xor* -fall_to *
