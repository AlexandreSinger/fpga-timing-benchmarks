set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports clk*] -fall_from * -to * -rise_to * -probe -reset_path
