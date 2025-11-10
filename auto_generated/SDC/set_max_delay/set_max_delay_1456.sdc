set_max_delay 4.0 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
