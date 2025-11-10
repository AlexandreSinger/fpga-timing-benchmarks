set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through ff1 -fall_through ff1 -reset_path
