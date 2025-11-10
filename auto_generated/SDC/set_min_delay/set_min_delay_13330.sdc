set_min_delay 4.0 -rise -fall -from clk2 -through pin* -fall_through [get_ports clk1] -to pin2 -fall_to * -ignore_clock_latency -probe
