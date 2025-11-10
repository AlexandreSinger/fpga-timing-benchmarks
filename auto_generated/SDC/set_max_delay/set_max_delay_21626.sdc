set_max_delay 10 -fall -rise_from clk* -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
