set_min_delay 4.0 -fall -rise_from port1 -through xor1 -rise_through pin2 -fall_through [get_ports clk*] -fall_to xor1 -probe -reset_path
