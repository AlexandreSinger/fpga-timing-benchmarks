set_max_delay 10 -rise -rise_from [get_ports clk2] -rise_through * -fall_through and1 -to pin2 -rise_to and1 -fall_to clk2 -ignore_clock_latency -probe
