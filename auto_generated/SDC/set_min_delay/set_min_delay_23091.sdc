set_min_delay 10 -rise -fall -from xor1 -through pin* -fall_through [get_ports clk1] -rise_to xor* -ignore_clock_latency
