set_multicycle_path 2 -end -from clk* -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -fall_to * -reset_path
