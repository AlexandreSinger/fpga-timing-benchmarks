set_min_delay 10 -rise_from xor1 -fall_from [get_ports clk2] -through xor* -fall_through * -to clk1 -fall_to pin* -ignore_clock_latency -probe
