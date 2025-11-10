set_min_delay 30 -fall -rise_from [get_ports clk*] -through * -fall_to xor1 -probe
