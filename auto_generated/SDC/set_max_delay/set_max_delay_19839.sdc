set_max_delay 10 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_ports clk1] -ignore_clock_latency -probe
