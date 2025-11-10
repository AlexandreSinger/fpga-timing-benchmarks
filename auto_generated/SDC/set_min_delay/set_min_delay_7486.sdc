set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from and1 -through adder1 -rise_through ff1 -to pin1 -ignore_clock_latency
