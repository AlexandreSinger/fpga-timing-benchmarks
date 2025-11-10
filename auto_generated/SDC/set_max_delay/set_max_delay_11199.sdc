set_max_delay 4.0 -rise -from port* -fall_from pin* -fall_through net* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe
