set_multicycle_path 2 -rise -rise_through net1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to and1 -fall_to xor1
