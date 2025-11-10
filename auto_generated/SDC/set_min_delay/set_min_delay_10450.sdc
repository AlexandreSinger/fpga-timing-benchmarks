set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -rise_through pin2 -to and1 -probe -reset_path
