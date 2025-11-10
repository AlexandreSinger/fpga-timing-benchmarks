set_min_delay 30 -rise -fall_from ff1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
