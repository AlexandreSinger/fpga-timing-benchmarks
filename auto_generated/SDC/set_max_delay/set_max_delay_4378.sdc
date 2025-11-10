set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
