set_max_delay 10 -rise_from * -fall_from and1 -through net* -fall_through [get_ports clk*] -to port2 -fall_to xor1 -probe -reset_path
