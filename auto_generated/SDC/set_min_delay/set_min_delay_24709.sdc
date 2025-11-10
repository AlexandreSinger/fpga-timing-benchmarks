set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin* -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
