set_min_delay 30 -rise -fall -from ff* -through ff* -fall_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
