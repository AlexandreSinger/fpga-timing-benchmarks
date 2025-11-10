set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe
