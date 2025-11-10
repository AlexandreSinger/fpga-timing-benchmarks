set_multicycle_path 2 -hold -rise -from ff1 -rise_from xor* -fall_from ff* -rise_through net1 -fall_through [get_ports clk*] -reset_path
