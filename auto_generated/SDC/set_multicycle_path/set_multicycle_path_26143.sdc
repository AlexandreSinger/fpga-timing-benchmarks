set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from and1 -through xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
