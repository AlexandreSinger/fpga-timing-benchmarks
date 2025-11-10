set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -probe -reset_path
