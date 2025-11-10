set_min_delay 30 -rise -fall -rise_from pin1 -fall_from port* -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
