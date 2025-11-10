set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to pin1 -probe -reset_path
