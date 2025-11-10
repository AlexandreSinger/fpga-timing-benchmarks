set_min_delay 30 -rise_from pin1 -through [get_ports clk*] -rise_through adder1 -fall_through xor1 -probe -reset_path
