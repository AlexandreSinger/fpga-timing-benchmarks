set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from adder1 -rise_through ff1 -rise_to clk2 -fall_to clk2 -ignore_clock_latency -probe
