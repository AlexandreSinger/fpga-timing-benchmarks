set_min_delay 30 -rise -from pin* -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
