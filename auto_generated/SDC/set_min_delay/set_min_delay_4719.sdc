set_min_delay 4.0 -rise -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
