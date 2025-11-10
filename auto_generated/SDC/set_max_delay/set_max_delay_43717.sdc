set_max_delay 30 -rise -from xor* -rise_from [get_ports clk*] -fall_from xor* -to port2 -fall_to ff1 -ignore_clock_latency -probe
