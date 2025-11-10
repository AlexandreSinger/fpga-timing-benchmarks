set_max_delay 4.0 -fall -from adder1 -rise_from ff1 -through * -rise_through net1 -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
