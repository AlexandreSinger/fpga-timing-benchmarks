set_min_delay 30 -rise -fall -from * -rise_from clk1 -fall_from clk2 -through [get_ports clk*] -probe -reset_path
