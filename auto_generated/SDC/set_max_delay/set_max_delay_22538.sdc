set_max_delay 10 -rise_from pin2 -through xor1 -rise_through pin1 -fall_through [get_ports clk*] -probe -reset_path
