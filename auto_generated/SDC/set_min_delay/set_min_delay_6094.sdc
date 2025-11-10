set_min_delay 4.0 -rise_from pin* -fall_from [get_ports clk*] -rise_through * -to port1 -probe -reset_path
