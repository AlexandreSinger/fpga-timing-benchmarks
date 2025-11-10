set_multicycle_path 2 -hold -rise -fall -fall_from port2 -through xor1 -fall_through [get_ports clk*] -to xor* -fall_to pin2
