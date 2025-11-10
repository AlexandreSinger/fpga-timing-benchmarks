set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through * -to xor* -rise_to and1 -ignore_clock_latency -probe
