set_min_delay 30 -rise -from adder1 -rise_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe
