set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports clk2] -through ff1 -to pin1 -rise_to clk2 -ignore_clock_latency
