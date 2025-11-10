set_min_delay 4.0 -fall_from {clk1 clk2} -fall_through * -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
