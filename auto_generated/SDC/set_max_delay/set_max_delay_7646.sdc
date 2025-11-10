set_max_delay 4.0 -rise -from [get_ports {clk0}] -through adder1 -fall_through * -to core_clock -ignore_clock_latency -probe
