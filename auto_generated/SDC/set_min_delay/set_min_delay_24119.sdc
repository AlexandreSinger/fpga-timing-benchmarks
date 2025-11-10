set_min_delay 10 -rise -rise_from * -fall_from xor1 -through and1 -rise_through [get_ports clk*] -fall_through ff1 -reset_path
