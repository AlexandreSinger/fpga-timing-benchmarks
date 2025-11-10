set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_through ff* -fall_to port2 -ignore_clock_latency -probe
