set_min_delay 10 -rise -rise_from * -fall_from ff1 -through [get_ports clk*] -probe -reset_path
