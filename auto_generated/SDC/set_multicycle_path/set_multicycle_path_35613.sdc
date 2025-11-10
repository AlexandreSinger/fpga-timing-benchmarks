set_multicycle_path 2 -hold -start -end -fall_from xor* -through [get_ports clk*] -rise_through xor* -fall_to port* -reset_path
