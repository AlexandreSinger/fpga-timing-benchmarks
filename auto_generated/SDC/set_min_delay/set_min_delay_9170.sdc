set_min_delay 4.0 -from ff1 -rise_from [get_ports clk2] -fall_from ff* -through [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
