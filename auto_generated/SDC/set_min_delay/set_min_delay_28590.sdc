set_min_delay 10 -fall -rise_from clk2 -fall_from adder1 -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
