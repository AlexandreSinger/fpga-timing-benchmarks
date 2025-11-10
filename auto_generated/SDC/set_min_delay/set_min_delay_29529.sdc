set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin2 -fall_through ff* -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
