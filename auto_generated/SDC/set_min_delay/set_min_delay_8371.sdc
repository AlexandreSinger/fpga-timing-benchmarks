set_min_delay 4.0 -fall -from * -rise_from {clk1 clk2} -fall_through * -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
