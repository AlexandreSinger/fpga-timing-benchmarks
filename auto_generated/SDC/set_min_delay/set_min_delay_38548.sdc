set_min_delay 30 -from pin* -fall_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
