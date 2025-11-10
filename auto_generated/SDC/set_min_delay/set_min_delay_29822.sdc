set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from pin1 -through xor* -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe
