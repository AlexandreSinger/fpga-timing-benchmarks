set_max_delay 30 -fall -rise_from xor1 -fall_from xor1 -through [get_ports clk*] -rise_to * -probe
