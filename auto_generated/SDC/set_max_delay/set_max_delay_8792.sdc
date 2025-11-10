set_max_delay 4.0 -fall -rise_from [get_ports clk2] -through pin* -rise_through net2 -fall_through pin1 -ignore_clock_latency -probe
