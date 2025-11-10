set_min_delay 30 -rise_from ff1 -fall_from [get_ports clk2] -through pin2 -rise_through ff1 -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
