set_min_delay 10 -rise -from [get_ports clk*] -fall_from ff1 -to * -rise_to [get_ports clk1] -fall_to ff1 -probe -reset_path
