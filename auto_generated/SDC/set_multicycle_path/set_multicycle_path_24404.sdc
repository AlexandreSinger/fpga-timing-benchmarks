set_multicycle_path 2 -rise -end -rise_through xor* -fall_through net2 -rise_to [get_ports clk*] -fall_to * -reset_path
