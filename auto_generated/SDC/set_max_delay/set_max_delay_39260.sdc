set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from ff1 -fall_through xor1 -rise_to and1
