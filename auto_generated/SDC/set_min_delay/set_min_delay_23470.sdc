set_min_delay 10 -rise -fall -fall_from xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -probe -reset_path
