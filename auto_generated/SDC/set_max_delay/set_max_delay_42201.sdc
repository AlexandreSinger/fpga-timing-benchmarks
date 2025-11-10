set_max_delay 30 -from * -fall_from [get_ports clk2] -through * -rise_to and1 -fall_to pin* -ignore_clock_latency -probe
