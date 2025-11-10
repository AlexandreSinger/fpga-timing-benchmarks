set_min_delay 4.0 -rise -rise_from port* -fall_from pin2 -through pin2 -to [get_ports clk2] -ignore_clock_latency
