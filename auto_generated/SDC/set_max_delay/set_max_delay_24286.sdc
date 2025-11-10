set_max_delay 10 -rise -rise_from xor1 -through * -fall_through [get_ports clk*] -rise_to * -fall_to * -probe
