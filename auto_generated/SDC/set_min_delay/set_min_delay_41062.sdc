set_min_delay 30 -fall -from core_clock -rise_from * -through adder1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
