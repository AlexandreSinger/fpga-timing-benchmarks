set_max_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency
