set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from and1 -to ff1 -rise_to and1 -ignore_clock_latency -probe
