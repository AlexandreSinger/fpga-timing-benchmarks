set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -fall_from adder1 -fall_through xor1 -rise_to adder1 -fall_to adder1
