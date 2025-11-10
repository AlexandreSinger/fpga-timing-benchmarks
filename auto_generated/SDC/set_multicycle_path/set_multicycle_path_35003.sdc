set_multicycle_path 2 -hold -fall -end -from xor1 -fall_from xor* -through [get_ports clk1] -rise_through [get_ports clk*] -to xor*
