set_multicycle_path 2 -hold -fall -start -from ff* -fall_from port2 -through [get_ports clk*] -to xor* -rise_to port1
