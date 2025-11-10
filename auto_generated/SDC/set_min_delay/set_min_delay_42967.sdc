set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from clk1 -rise_through * -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
