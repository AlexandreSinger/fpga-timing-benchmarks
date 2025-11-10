set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk2] -through xor* -fall_to pin2 -ignore_clock_latency -probe
