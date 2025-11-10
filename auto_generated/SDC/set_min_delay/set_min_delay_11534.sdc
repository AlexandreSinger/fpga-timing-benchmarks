set_min_delay 4.0 -rise -fall_from xor1 -through * -rise_through xor* -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
