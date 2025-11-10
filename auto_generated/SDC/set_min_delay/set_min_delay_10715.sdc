set_min_delay 4.0 -rise -fall -fall_from adder1 -rise_through ff1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
