set_max_delay 30 -rise -fall_from xor* -rise_through [get_ports clk*] -to pin1 -fall_to [get_ports clk*] -reset_path
