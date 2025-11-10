set_min_delay 10 -rise -fall -rise_from clk2 -fall_from clk2 -fall_through [get_ports {clk0}] -to adder1 -ignore_clock_latency
