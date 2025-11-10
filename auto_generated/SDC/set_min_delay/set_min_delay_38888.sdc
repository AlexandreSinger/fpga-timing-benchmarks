set_min_delay 30 -rise_from [get_ports clk*] -fall_from port1 -fall_through pin1 -rise_to [get_ports {clk0}] -probe -reset_path
