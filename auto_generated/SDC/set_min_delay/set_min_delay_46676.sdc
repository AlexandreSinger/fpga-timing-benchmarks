set_min_delay 30 -rise -from pin1 -rise_from ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk1 -fall_to * -probe -reset_path
