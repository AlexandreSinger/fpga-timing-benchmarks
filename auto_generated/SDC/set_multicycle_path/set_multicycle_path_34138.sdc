set_multicycle_path 2 -hold -rise -end -from adder1 -rise_through xor1 -fall_through pin1 -fall_to [get_ports clk*] -reset_path
