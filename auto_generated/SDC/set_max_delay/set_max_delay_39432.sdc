set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from * -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency
