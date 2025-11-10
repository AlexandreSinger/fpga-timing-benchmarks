set_false_path -setup -hold -fall_from port2 -through pin* -rise_through [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}]
