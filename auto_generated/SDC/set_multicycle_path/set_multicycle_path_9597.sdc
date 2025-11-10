set_multicycle_path 2 -setup -end -fall_from [get_ports clk*] -to xor* -rise_to xor* -fall_to [get_ports clk2]
