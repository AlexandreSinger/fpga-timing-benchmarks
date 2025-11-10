set_max_delay 4.0 -rise_from {clk1 clk2} -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency
