set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -through [get_ports clk*] -to pin2 -reset_path
