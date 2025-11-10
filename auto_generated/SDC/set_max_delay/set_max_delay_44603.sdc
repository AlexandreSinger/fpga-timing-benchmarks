set_max_delay 30 -fall -from xor1 -rise_from pin1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to port2 -probe -reset_path
