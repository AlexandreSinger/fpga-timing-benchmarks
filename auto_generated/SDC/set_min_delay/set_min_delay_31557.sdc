set_min_delay 10 -rise -fall -from ff* -fall_from [get_ports {clk0}] -through ff1 -to [get_ports clk1] -rise_to and1 -fall_to clk1 -ignore_clock_latency -probe
