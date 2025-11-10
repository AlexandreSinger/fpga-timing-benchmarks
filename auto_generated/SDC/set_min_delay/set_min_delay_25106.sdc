set_min_delay 10 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
