set_min_delay 10 -rise_from and1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through ff* -probe -reset_path
