set_min_delay 30 -rise -fall -from * -rise_from pin1 -fall_from port1 -through * -to [get_ports clk*] -fall_to xor1 -probe
