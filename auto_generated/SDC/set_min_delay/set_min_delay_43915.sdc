set_min_delay 30 -rise -from port1 -fall_from * -through ff1 -to [get_ports clk1] -fall_to xor1 -probe -reset_path
