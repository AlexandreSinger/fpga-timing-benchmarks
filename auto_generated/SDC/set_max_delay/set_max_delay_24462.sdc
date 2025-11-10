set_max_delay 10 -rise -fall_from adder1 -rise_through net* -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
