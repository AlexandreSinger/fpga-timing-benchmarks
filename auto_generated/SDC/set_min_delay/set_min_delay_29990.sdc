set_min_delay 10 -rise -fall -fall_from xor* -through xor* -rise_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -probe
