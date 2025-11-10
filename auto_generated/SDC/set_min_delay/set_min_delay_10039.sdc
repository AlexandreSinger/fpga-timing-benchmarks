set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through xor1 -rise_to adder1 -fall_to xor1 -probe
