set_multicycle_path 2 -rise -rise_from port1 -fall_from [get_ports clk1] -rise_through xor1 -to port1 -rise_to [get_ports clk2] -fall_to pin*
