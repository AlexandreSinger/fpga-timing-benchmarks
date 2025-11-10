set_min_delay 30 -rise -fall -from port1 -rise_from port2 -through pin* -fall_through xor1 -rise_to ff1 -fall_to {clk1 clk2} -probe
