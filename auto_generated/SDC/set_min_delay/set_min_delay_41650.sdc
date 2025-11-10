set_min_delay 30 -fall -rise_from pin2 -rise_through [get_ports clk*] -rise_to xor1 -fall_to port1 -probe -reset_path
