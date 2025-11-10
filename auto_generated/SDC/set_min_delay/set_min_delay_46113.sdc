set_min_delay 30 -rise -fall -from port* -rise_through [get_ports clk1] -fall_through net* -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency
