set_min_delay 10 -from ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk*] -probe -reset_path
