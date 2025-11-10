set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from port1 -through xor* -rise_through adder1 -reset_path
