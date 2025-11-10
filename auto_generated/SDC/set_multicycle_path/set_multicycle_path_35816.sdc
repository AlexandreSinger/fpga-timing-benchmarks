set_multicycle_path 2 -hold -start -rise_from clk1 -fall_from * -fall_through net* -to [get_ports clk*] -rise_to pin1 -fall_to port2
