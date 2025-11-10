set_max_delay 4.0 -rise -from clk1 -fall_from pin2 -through * -rise_through adder1 -fall_through xor1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
