set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_to [get_ports clk2] -reset_path
