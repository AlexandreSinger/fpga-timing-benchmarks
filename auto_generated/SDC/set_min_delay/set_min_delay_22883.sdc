set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to pin1 -ignore_clock_latency
