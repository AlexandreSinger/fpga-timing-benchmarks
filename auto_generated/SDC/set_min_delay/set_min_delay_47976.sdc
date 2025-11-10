set_min_delay 30 -rise -fall -from [get_ports clk*] -through pin2 -rise_through ff1 -fall_through xor1 -to and1 -rise_to port1 -fall_to * -probe
