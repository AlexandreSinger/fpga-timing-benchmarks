set_min_delay 10 -rise -fall -rise_from ff1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -ignore_clock_latency
