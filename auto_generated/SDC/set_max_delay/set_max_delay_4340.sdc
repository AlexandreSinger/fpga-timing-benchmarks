set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor1 -rise_through [get_ports clk*] -rise_to pin* -reset_path
