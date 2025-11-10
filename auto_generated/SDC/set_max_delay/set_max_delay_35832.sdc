set_max_delay 30 -rise_from [get_ports clk*] -fall_from xor1 -fall_through * -to * -reset_path
