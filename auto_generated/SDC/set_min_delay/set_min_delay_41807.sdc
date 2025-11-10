set_min_delay 30 -fall -through pin1 -rise_through * -fall_through xor* -to [get_ports clk2] -ignore_clock_latency -probe
