set_max_delay 10 -fall -fall_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency
