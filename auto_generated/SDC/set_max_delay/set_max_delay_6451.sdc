set_max_delay 4.0 -rise_through [get_ports clk1] -fall_through * -to port1 -rise_to pin2 -ignore_clock_latency -probe
