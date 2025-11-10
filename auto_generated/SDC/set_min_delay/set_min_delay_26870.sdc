set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from * -to pin* -rise_to [get_ports clk*] -probe -reset_path
