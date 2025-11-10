set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from xor* -fall_through pin1 -rise_to ff1 -ignore_clock_latency -probe
