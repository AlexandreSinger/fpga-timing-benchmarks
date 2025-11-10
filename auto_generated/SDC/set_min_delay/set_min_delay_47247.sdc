set_min_delay 30 -fall -from * -fall_from clk2 -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
