set_min_delay 30 -rise -fall -from ff* -rise_through * -fall_through * -to port1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
