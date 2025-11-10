set_min_delay 10 -fall -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe
