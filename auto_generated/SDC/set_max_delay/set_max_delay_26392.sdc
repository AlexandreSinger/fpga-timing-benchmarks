set_max_delay 10 -rise -fall -from clk1 -rise_from port* -through pin* -rise_through xor1 -fall_to [get_ports clk*] -probe
