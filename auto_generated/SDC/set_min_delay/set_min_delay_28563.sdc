set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through pin1 -to pin2 -rise_to port2 -ignore_clock_latency -probe
