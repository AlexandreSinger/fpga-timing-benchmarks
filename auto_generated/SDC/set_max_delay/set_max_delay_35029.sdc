set_max_delay 30 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
