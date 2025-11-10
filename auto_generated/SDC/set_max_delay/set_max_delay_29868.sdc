set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin* -fall_through pin1 -to port2 -fall_to and1 -ignore_clock_latency -probe
