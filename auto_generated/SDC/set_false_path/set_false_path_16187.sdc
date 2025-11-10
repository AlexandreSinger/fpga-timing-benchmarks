set_false_path -setup -rise -reset_path -rise_from port1 -fall_from port* -through [get_ports clk*] -rise_through xor* -fall_through net1 -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
