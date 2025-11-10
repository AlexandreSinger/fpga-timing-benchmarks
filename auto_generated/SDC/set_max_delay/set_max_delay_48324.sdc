set_max_delay 30 -rise -from * -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through adder1 -to {clk1 clk2} -rise_to * -fall_to pin2 -ignore_clock_latency -probe
