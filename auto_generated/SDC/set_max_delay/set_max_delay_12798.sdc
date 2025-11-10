set_max_delay 4.0 -rise_from * -fall_from * -through ff1 -to xor1 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
