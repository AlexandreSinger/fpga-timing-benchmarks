set_max_delay 10 -fall -from clk1 -rise_from adder1 -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
