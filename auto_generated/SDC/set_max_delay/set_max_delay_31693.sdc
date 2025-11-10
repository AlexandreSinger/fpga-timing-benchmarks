set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports clk1] -rise_through pin* -fall_through pin1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
