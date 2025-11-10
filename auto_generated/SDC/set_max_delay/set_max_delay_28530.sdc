set_max_delay 10 -fall -rise_from * -fall_from xor1 -through [get_ports clk*] -to and1 -rise_to * -probe -reset_path
