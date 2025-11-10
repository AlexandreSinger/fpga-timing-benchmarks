set_max_delay 30 -fall -from {clk1 clk2} -rise_from xor1 -fall_from [get_ports clk*] -rise_through * -to port2 -probe
