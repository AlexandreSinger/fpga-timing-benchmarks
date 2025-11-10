set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -fall_through adder1 -rise_to port* -fall_to [get_ports clk*] -reset_path
