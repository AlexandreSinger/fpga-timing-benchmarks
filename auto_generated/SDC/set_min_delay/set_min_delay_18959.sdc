set_min_delay 10 -fall -through [get_ports clk*] -rise_through [get_ports clk1] -probe -reset_path
