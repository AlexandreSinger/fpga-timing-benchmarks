set_max_delay 30 -rise -through pin1 -rise_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
