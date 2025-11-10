set_max_delay 30 -rise_from xor1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
