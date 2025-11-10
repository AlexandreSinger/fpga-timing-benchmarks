set_min_delay 4.0 -rise -fall -from ff1 -fall_from xor1 -through [get_ports clk1] -rise_through pin* -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
