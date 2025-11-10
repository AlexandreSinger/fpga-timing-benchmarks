set_min_delay 10 -rise_from adder1 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe
