set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through and1 -fall_through xor1 -rise_to [get_ports clk1] -probe
