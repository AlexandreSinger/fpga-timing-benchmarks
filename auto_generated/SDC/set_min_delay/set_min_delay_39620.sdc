set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk1] -ignore_clock_latency -probe
