set_multicycle_path 2 -hold -fall -start -rise_from port1 -fall_from port* -through xor* -rise_to [get_ports clk*] -reset_path
