set_max_delay 30 -fall -through [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
