set_min_delay 30 -rise -rise_from xor1 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
