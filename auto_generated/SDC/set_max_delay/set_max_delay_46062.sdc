set_max_delay 30 -rise -fall -from {clk1 clk2} -through ff1 -rise_through * -fall_through xor1 -to port1 -fall_to core_clock -probe
