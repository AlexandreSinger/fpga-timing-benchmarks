set_max_delay 10 -through * -rise_through xor* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
