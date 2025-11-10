set_max_delay 30 -rise -rise_from {clk1 clk2} -through net2 -rise_through ff1 -fall_through * -to * -fall_to pin1 -probe
