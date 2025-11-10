set_max_delay 30 -fall -rise_from * -through * -fall_through net1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
