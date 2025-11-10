set_min_delay 30 -rise -from port1 -rise_from xor1 -fall_from [get_ports clk*] -fall_through * -probe -reset_path
