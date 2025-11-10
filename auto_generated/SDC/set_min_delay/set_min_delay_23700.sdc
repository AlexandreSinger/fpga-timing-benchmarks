set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -fall_from {clk1 clk2} -rise_through pin2 -probe -reset_path
