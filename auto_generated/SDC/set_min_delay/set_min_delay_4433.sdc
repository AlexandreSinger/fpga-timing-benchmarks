set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through [get_ports clk*] -rise_to ff1 -probe -reset_path
