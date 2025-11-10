set_max_delay 4.0 -rise -from * -fall_from adder1 -through adder1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
