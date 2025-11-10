set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through * -fall_through adder1 -fall_to * -ignore_clock_latency -probe
