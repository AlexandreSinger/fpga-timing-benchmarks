set_min_delay 30 -rise -through [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
