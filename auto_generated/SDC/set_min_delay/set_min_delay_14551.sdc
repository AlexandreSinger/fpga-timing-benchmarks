set_min_delay 4.0 -fall -rise_from * -fall_from pin* -through * -rise_through [get_ports clk1] -to port2 -rise_to [get_ports clk2] -ignore_clock_latency -probe
