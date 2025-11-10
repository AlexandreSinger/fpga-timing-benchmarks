set_max_delay 4.0 -from ff1 -rise_from pin* -through [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
