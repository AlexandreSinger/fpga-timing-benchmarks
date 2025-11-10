set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from and1 -fall_from [get_ports clk*] -through * -rise_to pin2 -fall_to {clk1 clk2} -probe -reset_path
