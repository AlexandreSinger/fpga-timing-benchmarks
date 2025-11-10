set_max_delay 30 -rise -through pin2 -rise_through [get_ports clk1] -fall_through pin2 -ignore_clock_latency
