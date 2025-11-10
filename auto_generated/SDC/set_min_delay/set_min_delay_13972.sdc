set_min_delay 4.0 -rise -from * -fall_from * -rise_through [get_ports {clk0}] -fall_through adder1 -to xor* -rise_to * -ignore_clock_latency -probe
