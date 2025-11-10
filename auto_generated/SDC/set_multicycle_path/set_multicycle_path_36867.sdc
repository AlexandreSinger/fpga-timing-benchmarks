set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk*] -through xor1 -rise_through pin* -fall_to clk2 -reset_path
