set_min_delay 30 -rise_from pin2 -through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
