set_multicycle_path 2 -hold -fall_from port1 -rise_through [get_ports clk*] -fall_through ff* -rise_to xor* -reset_path
