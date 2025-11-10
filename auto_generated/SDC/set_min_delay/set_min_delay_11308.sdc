set_min_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk*] -fall_through pin* -probe -reset_path
