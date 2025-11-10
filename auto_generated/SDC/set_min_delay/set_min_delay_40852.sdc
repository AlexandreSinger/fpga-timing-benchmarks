set_min_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
