set_max_delay 4.0 -rise -fall -fall_from ff1 -through ff1 -rise_through ff1 -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
