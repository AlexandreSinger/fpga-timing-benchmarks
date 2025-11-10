set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from ff* -through * -fall_to pin2 -ignore_clock_latency -probe
