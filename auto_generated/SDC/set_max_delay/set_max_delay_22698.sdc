set_max_delay 10 -fall_from [get_ports clk2] -through pin1 -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
