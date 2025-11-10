set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through ff1 -rise_through ff1 -rise_to [get_ports clk*] -probe -reset_path
