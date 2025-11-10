set_max_delay 4.0 -rise -rise_from * -fall_from * -rise_through * -fall_through [get_ports clk1] -to pin* -ignore_clock_latency -probe
