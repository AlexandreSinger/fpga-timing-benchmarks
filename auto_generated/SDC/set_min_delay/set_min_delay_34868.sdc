set_min_delay 30 -rise -through [get_ports clk1] -to pin* -fall_to pin2 -ignore_clock_latency
