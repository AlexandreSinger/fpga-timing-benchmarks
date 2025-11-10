set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through adder1 -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
