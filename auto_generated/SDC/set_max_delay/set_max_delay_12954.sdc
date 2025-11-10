set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff1 -fall_from ff* -through pin* -to and1 -ignore_clock_latency -probe
