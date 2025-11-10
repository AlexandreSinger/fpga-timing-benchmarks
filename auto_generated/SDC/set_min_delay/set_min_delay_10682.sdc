set_min_delay 4.0 -rise -fall -fall_from pin1 -through [get_ports clk1] -to clk1 -rise_to [get_ports clk*] -probe -reset_path
