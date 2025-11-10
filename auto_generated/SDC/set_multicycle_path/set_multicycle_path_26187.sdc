set_multicycle_path 2 -end -fall_from [get_ports clk*] -through * -rise_through * -fall_through xor1 -to clk2 -reset_path
