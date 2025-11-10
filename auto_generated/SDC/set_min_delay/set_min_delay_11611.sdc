set_min_delay 4.0 -rise -through [get_ports clk*] -fall_through pin2 -to pin1 -rise_to clk2 -fall_to pin* -probe -reset_path
