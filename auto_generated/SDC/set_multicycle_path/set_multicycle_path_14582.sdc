set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from port2 -fall_through net* -to port1 -rise_to xor1
