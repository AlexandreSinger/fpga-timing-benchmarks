set_multicycle_path 2 -hold -rise -start -rise_from clk1 -rise_through [get_ports clk*] -fall_through xor* -fall_to ff* -reset_path
