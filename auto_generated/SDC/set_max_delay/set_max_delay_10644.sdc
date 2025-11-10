set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through ff1 -rise_through pin1 -to * -ignore_clock_latency -probe
