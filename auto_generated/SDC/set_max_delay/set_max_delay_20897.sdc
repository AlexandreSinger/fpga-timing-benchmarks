set_max_delay 10 -rise -fall_from pin2 -through and1 -rise_through xor1 -fall_through [get_ports clk*] -reset_path
