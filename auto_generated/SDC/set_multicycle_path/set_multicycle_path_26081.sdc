set_multicycle_path 2 -end -from * -fall_from port1 -through xor1 -rise_through xor* -rise_to [get_ports clk*] -reset_path
