set_max_delay 10 -fall -from * -through xor1 -to [get_ports clk*] -rise_to [get_ports clk1] -reset_path
