set_min_delay 4.0 -rise -fall -fall_from clk* -through xor* -fall_through * -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe
