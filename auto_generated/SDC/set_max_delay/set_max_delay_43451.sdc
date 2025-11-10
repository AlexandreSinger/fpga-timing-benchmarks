set_max_delay 30 -rise -fall -fall_from clk2 -through [get_ports clk1] -to pin* -fall_to pin2 -ignore_clock_latency -probe
