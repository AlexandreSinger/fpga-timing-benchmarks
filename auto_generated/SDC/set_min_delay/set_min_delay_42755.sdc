set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from and1 -rise_to {clk1 clk2} -probe -reset_path
