set_max_delay 4.0 -rise -fall -from ff* -through pin* -rise_through net1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
