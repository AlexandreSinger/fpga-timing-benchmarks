set_max_delay 30 -rise -from xor* -fall_from * -through and1 -to port2 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
