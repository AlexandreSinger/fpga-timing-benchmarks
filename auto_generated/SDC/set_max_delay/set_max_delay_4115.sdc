set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from ff1 -through and1 -probe -reset_path
