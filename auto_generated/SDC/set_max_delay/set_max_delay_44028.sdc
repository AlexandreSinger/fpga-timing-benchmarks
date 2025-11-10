set_max_delay 30 -rise -from [get_ports {clk0}] -through net2 -to pin1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe
