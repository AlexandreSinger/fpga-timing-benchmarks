set_max_delay 30 -fall_from xor1 -through net2 -to * -fall_to [get_ports clk*] -probe -reset_path
