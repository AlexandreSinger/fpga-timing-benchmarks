set_max_delay 4.0 -rise -rise_from and1 -fall_from [get_ports {clk0}] -rise_through and1 -to adder1 -ignore_clock_latency -probe
