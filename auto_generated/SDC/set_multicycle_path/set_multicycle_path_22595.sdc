set_multicycle_path 2 -hold -end -rise_from adder1 -fall_from pin* -fall_through xor1 -fall_to [get_ports clk*] -reset_path
