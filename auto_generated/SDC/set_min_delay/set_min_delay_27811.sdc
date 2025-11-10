set_min_delay 10 -rise -rise_from * -through and1 -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
