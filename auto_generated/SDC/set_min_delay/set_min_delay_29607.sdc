set_min_delay 10 -rise -fall -from ff* -fall_from clk1 -through pin* -to [get_ports clk*] -rise_to ff1 -probe -reset_path
