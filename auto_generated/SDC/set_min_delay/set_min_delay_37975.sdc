set_min_delay 30 -fall -rise_from port2 -through xor* -fall_through [get_ports clk1] -ignore_clock_latency -probe
