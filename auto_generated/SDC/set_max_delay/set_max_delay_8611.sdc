set_max_delay 4.0 -fall -from clk2 -rise_through pin2 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe
