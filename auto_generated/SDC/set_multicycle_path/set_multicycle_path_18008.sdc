set_multicycle_path 2 -setup -rise -from pin2 -fall_from [get_ports clk*] -rise_through net1 -rise_to [get_ports clk*] -fall_to xor1
