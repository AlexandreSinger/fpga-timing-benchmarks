set_multicycle_path 2 -hold -fall -end -from * -rise_from [get_ports clk*] -through xor1 -fall_through * -reset_path
