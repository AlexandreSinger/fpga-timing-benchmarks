set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from * -through [get_ports clk*] -rise_through pin2 -fall_through net1 -to pin2 -probe
