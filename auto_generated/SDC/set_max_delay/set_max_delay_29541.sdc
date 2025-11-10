set_max_delay 10 -rise -fall -from xor* -rise_from [get_ports clk1] -to [get_ports clk2] -rise_to and1 -fall_to * -ignore_clock_latency -probe
