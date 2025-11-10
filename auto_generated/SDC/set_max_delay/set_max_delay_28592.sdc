set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk*] -to port2 -rise_to [get_ports clk*] -fall_to pin1 -probe -reset_path
