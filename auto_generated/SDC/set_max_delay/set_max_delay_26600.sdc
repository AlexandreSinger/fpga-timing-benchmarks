set_max_delay 10 -rise -fall -from xor* -fall_from clk* -fall_through [get_ports clk*] -to port2 -ignore_clock_latency -probe
