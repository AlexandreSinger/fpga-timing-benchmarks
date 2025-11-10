set_min_delay 30 -rise -from clk2 -rise_from [get_ports clk2] -rise_through [get_ports clk1] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
