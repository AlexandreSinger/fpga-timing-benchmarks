set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk*] -through pin* -to [get_ports clk2] -reset_path
