set_min_delay 30 -rise -from pin1 -fall_from ff1 -fall_through ff* -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
