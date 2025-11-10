set_min_delay 30 -rise -fall -through adder1 -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency -probe
