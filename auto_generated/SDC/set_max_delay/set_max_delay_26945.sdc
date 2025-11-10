set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through pin1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe
