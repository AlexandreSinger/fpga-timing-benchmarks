set_max_delay 30 -through xor1 -rise_through [get_ports clk*] -fall_through and1 -rise_to port2 -fall_to * -probe -reset_path
