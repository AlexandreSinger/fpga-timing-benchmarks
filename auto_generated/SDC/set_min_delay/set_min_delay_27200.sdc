set_min_delay 10 -rise -fall -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to pin* -fall_to pin2 -probe -reset_path
