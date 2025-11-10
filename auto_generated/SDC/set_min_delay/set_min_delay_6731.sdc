set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through * -rise_to [get_ports clk*] -probe -reset_path
