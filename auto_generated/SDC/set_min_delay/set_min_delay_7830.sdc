set_min_delay 4.0 -rise -rise_from pin* -fall_from pin* -fall_through [get_ports clk*] -to [get_ports clk2] -probe -reset_path
