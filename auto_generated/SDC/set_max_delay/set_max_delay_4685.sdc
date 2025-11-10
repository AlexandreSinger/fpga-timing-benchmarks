set_max_delay 4.0 -rise -through * -fall_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
