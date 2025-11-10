set_max_delay 4.0 -rise_from xor1 -fall_from * -through [get_ports clk*] -fall_through net2 -to * -probe -reset_path
