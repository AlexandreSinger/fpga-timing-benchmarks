set_max_delay 10 -rise_from clk1 -rise_through pin* -fall_through * -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
