set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_to xor1 -fall_to pin1 -probe -reset_path
