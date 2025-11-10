set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -probe
