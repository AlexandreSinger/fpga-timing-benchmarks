set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -fall_from pin* -through pin* -to pin2 -rise_to pin2 -ignore_clock_latency -probe
