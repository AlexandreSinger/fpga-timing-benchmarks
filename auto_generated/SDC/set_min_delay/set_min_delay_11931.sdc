set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin1 -through * -to port1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency
