set_min_delay 30 -rise -fall -from clk1 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to pin1 -probe -reset_path
