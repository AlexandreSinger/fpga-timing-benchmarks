set_max_delay 10 -from * -rise_from * -through [get_ports clk*] -rise_through * -to xor1 -reset_path
