set_max_delay 4.0 -through and1 -fall_through [get_ports clk*] -to xor1 -rise_to port2 -fall_to * -probe -reset_path
