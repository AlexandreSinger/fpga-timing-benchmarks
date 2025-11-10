set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_from * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
