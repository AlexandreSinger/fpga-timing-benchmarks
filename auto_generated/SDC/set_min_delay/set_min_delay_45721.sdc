set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from and1 -through xor1 -to ff1 -fall_to port* -reset_path
