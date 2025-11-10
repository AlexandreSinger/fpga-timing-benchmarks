set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe
