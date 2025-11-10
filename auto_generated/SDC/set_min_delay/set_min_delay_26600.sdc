set_min_delay 10 -rise -fall -from xor1 -fall_from adder1 -fall_through [get_ports {clk0}] -to port* -ignore_clock_latency -probe
