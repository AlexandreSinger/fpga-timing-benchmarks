set_min_delay 10 -rise -fall -from xor* -through xor1 -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency
