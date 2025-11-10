set_max_delay 4.0 -fall_from {clk1 clk2} -fall_through [get_ports clk*] -rise_to core_clock -fall_to pin1 -ignore_clock_latency -probe
