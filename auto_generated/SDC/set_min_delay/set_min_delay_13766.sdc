set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from ff* -fall_from pin2 -through pin* -to [get_ports clk*] -fall_to * -probe -reset_path
