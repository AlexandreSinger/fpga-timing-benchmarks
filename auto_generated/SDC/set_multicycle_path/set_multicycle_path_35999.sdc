set_multicycle_path 2 -hold -end -rise_from * -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through * -reset_path
