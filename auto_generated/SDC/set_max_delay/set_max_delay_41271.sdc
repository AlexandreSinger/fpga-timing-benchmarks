set_max_delay 30 -fall -from clk1 -fall_from clk1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency
