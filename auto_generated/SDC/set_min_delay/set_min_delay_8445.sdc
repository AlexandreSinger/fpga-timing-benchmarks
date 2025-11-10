set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -to clk* -ignore_clock_latency -probe
