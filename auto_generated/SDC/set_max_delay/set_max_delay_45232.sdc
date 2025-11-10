set_max_delay 30 -from adder1 -rise_from * -fall_from * -through net2 -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
