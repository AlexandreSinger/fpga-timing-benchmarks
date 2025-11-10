set_min_delay 30 -rise -fall -from and1 -rise_from [get_ports clk2] -fall_from xor1 -rise_through * -fall_through * -rise_to pin* -ignore_clock_latency -probe
