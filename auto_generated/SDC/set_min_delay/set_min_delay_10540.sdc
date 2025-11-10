set_min_delay 4.0 -rise -fall -rise_from ff1 -through pin2 -fall_through [get_ports clk*] -to clk2 -probe -reset_path
