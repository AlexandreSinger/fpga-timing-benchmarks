set_max_delay 10 -rise -from * -fall_from [get_ports clk*] -through ff1 -to [get_ports clk2] -fall_to port2 -reset_path
