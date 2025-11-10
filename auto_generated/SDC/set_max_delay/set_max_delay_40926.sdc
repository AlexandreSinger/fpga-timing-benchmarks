set_max_delay 30 -rise -through * -to * -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
