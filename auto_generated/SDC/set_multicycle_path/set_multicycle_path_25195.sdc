set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_through xor1 -fall_through * -fall_to clk2 -reset_path
