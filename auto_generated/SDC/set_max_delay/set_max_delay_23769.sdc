set_max_delay 10 -rise -from * -rise_from [get_ports clk1] -through and1 -fall_through ff* -ignore_clock_latency -probe
