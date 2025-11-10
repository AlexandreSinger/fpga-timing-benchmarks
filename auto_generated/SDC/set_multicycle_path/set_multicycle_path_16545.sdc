set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -through xor* -fall_through xor1 -fall_to [get_ports clk1]
