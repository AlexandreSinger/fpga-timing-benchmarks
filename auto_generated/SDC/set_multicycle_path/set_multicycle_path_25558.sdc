set_multicycle_path 2 -start -end -from [get_ports clk*] -rise_from xor1 -fall_from * -to [get_ports clk*] -reset_path
