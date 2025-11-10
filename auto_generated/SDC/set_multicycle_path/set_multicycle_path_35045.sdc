set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -through adder1 -rise_through xor1 -rise_to [get_ports clk*] -reset_path
