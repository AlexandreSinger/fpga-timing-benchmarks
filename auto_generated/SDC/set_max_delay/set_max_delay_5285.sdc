set_max_delay 4.0 -fall -rise_from pin1 -to port1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
