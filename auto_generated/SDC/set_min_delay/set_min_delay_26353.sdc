set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin* -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
