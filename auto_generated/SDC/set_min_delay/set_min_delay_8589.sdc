set_min_delay 4.0 -fall -from [get_ports clk1] -through and1 -to {clk1 clk2} -fall_to clk* -ignore_clock_latency -probe
