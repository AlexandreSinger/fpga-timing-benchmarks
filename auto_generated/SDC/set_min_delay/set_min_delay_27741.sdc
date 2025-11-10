set_min_delay 10 -rise -rise_from ff* -fall_from ff1 -through ff* -to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
