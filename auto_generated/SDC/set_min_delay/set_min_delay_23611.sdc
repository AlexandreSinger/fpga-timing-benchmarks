set_min_delay 10 -rise -fall -rise_through pin1 -fall_through pin* -rise_to [get_ports clk*] -probe -reset_path
