set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -through pin* -to xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
