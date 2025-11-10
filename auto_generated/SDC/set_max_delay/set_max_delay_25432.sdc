set_max_delay 10 -fall -through [get_ports {clk0}] -rise_through adder1 -fall_through * -fall_to xor* -ignore_clock_latency -probe
