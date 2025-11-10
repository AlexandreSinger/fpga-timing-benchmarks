set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin2 -rise_to [get_ports clk2] -probe -reset_path
