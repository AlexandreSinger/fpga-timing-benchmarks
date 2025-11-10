set_max_delay 30 -rise -from * -through * -fall_through pin* -fall_to [get_ports clk*] -probe -reset_path
