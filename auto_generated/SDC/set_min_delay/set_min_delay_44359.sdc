set_min_delay 30 -rise -through [get_ports clk1] -rise_through and1 -fall_through pin* -to * -rise_to * -ignore_clock_latency -probe
