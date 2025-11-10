set_false_path -setup -rise -fall_from and1 -rise_through pin1 -fall_through and1 -to xor* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
