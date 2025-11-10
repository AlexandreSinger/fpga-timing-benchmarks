set_min_delay 30 -rise -rise_from adder1 -fall_from * -through xor* -fall_through xor1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
