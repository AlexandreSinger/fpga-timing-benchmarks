set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -rise_through * -probe -reset_path
