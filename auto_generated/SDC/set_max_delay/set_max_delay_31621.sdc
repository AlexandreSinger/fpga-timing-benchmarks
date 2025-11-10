set_max_delay 10 -rise -fall -from xor1 -rise_through pin1 -fall_through [get_ports clk*] -to port1 -rise_to port1 -fall_to clk2 -probe -reset_path
