set_max_delay 30 -rise -rise_from clk2 -fall_from xor1 -fall_through [get_ports clk*] -rise_to pin2 -reset_path
