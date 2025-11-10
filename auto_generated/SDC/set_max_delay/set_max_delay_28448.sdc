set_max_delay 10 -fall -from ff1 -rise_through net1 -fall_through [get_ports clk*] -to port2 -fall_to ff1 -ignore_clock_latency -probe
