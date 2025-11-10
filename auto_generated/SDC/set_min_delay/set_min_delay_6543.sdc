set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port* -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency
