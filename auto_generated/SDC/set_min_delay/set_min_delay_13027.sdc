set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor1 -fall_from port1 -to xor1 -rise_to xor1 -probe -reset_path
