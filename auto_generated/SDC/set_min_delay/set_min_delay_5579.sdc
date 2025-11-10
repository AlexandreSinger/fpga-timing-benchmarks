set_min_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -probe -reset_path
