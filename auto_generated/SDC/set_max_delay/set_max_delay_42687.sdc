set_max_delay 30 -rise -fall -from ff* -rise_from and1 -fall_from ff1 -through xor1 -fall_through [get_ports clk1] -probe
