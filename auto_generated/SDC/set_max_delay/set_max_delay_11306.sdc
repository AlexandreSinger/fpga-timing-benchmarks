set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk2] -through pin1 -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -probe
