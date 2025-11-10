set_min_delay 4.0 -rise_from clk1 -fall_from ff* -through * -rise_through xor* -fall_through pin2 -to [get_ports clk1] -ignore_clock_latency -probe
