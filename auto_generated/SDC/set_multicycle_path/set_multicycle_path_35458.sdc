set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -rise_from adder1 -fall_through pin1 -rise_to [get_ports clk*] -reset_path
