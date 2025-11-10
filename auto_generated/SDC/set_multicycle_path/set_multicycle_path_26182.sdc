set_multicycle_path 2 -end -rise_from ff* -rise_through net2 -fall_through * -rise_to [get_ports clk*] -fall_to xor1 -reset_path
