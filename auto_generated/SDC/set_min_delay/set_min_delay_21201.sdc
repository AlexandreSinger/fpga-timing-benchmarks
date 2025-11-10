set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -through net2 -rise_to pin1 -reset_path
