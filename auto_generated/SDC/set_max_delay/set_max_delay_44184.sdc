set_max_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk*] -to and1 -rise_to * -fall_to * -probe -reset_path
