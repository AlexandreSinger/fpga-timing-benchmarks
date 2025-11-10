set_min_delay 30 -rise -rise_from [get_ports clk*] -rise_through * -fall_to pin2 -probe -reset_path
