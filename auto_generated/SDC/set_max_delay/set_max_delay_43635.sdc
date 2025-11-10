set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -fall_from pin2 -through * -fall_through pin2 -probe -reset_path
