set_max_delay 10 -fall_from * -through adder1 -to * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
