set_min_delay 30 -from xor1 -rise_from clk1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through * -rise_to * -fall_to * -ignore_clock_latency
