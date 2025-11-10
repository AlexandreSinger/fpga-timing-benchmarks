set_multicycle_path 2 -hold -end -fall_from adder1 -rise_through xor* -fall_through adder1 -rise_to [get_ports clk*] -fall_to port* -reset_path
