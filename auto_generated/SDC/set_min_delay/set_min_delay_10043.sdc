set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin2 -rise_to [get_ports clk*] -probe -reset_path
