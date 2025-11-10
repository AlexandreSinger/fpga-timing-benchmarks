set_max_delay 30 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_to pin2 -ignore_clock_latency -probe
