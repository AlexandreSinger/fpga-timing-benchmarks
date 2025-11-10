set_min_delay 4.0 -from * -fall_from core_clock -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency
