set_min_delay 10 -from pin2 -rise_from {clk1 clk2} -fall_from * -fall_through ff1 -to [get_ports clk1] -rise_to pin* -ignore_clock_latency
