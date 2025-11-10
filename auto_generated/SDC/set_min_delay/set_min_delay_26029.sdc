set_min_delay 10 -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk*] -rise_to * -fall_to port2 -probe -reset_path
