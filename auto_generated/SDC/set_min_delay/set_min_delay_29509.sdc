set_min_delay 10 -rise -fall -from xor1 -rise_from xor1 -rise_through [get_ports clk*] -fall_through * -fall_to clk2 -probe -reset_path
