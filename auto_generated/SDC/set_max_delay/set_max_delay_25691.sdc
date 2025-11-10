set_max_delay 10 -from [get_ports clk1] -rise_from ff1 -through xor* -rise_to pin1 -fall_to * -ignore_clock_latency -probe
