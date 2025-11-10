set_multicycle_path 2 -fall -rise_from [get_ports clk*] -rise_through net2 -fall_through net2 -rise_to xor* -fall_to port2 -reset_path
