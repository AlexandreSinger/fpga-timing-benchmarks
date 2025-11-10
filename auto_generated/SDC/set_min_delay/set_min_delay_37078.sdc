set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff1 -through * -fall_through [get_ports clk1] -reset_path
