set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to port1 -fall_to * -probe -reset_path
