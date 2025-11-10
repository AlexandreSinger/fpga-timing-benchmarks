set_max_delay 10 -rise -from [get_ports clk*] -rise_from ff* -fall_from * -through * -rise_through xor1 -fall_through and1 -to [get_ports clk*] -reset_path
