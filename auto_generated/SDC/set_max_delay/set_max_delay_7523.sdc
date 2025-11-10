set_max_delay 4.0 -rise -from * -fall_from [get_ports clk*] -through ff1 -to pin* -probe -reset_path
