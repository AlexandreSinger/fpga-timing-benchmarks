set_multicycle_path 2 -from ff1 -rise_from xor1 -rise_through net1 -fall_through [get_ports clk*] -to clk1 -rise_to port2 -fall_to core_clock
