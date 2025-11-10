set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
