set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from port1 -rise_through and1 -rise_to adder1 -ignore_clock_latency -probe
