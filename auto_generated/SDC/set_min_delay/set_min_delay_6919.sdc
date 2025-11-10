set_min_delay 4.0 -rise -fall -rise_from xor1 -through xor1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
