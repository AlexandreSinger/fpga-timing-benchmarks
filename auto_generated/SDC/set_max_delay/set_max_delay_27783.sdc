set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from clk2 -fall_through and1 -to pin2 -rise_to port1 -fall_to * -ignore_clock_latency
