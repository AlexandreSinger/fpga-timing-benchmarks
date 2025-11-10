set_false_path -setup -rise -rise_from [get_ports clk*] -fall_from port* -rise_through * -to xor* -rise_to clk2
