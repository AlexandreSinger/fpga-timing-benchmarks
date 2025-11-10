set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk2] -through pin1 -rise_through and1 -fall_through * -to port* -ignore_clock_latency -probe
