set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk*] -to port1 -fall_to * -reset_path
