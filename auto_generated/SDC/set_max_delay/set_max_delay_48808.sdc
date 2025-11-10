set_max_delay 30 -rise -fall -from xor* -fall_from port1 -through ff1 -rise_through [get_ports clk1] -fall_through ff1 -to port2 -fall_to and1 -ignore_clock_latency -probe
