set_min_delay 4.0 -rise -from clk* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe
