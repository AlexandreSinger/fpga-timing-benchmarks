set_max_delay 4.0 -fall -from {clk1 clk2} -through net1 -fall_through ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
