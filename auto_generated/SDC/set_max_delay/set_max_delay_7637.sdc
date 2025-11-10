set_max_delay 4.0 -rise -from pin* -through [get_ports clk*] -rise_through pin1 -fall_to pin2 -probe -reset_path
