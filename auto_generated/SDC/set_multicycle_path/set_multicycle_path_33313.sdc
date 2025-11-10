set_multicycle_path 2 -hold -rise -fall -from port1 -rise_from port* -fall_from [get_ports clk*] -through xor* -reset_path
