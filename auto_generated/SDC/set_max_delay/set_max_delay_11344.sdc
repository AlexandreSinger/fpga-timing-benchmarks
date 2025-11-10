set_max_delay 4.0 -rise -rise_from pin2 -fall_from clk2 -through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
