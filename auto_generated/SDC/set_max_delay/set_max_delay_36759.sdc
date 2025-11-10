set_max_delay 30 -rise -from xor1 -rise_from adder1 -fall_from [get_ports clk1] -to pin2 -ignore_clock_latency
