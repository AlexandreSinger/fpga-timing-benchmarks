set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk*] -fall_from port1 -rise_through net* -fall_through xor1 -rise_to [get_ports clk*]
