set_max_delay 10 -rise -fall_from xor* -through net2 -fall_through ff* -to [get_ports clk1] -ignore_clock_latency -probe
