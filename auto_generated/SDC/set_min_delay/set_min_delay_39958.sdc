set_min_delay 30 -rise -fall -through [get_ports clk1] -fall_through * -rise_to xor* -ignore_clock_latency -probe
