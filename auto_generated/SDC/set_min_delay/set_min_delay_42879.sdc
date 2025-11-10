set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin2 -to port* -fall_to pin1 -probe -reset_path
