set_max_delay 10 -rise -from port1 -fall_from * -through [get_ports clk*] -rise_to xor1 -fall_to pin1 -probe
