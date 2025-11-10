set_max_delay 4.0 -rise -fall -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
