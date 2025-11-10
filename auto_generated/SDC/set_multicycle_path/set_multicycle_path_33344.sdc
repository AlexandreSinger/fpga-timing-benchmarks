set_multicycle_path 2 -hold -rise -fall -from port2 -rise_from xor* -rise_through pin1 -fall_through [get_ports clk*] -to port1
