set_multicycle_path 2 -rise -end -from adder1 -fall_from [get_ports clk2] -to port2 -fall_to [get_ports clk*] -reset_path
