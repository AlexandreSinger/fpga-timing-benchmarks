set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through xor* -fall_through pin* -rise_to * -ignore_clock_latency -probe
