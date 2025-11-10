set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from pin1 -through * -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
