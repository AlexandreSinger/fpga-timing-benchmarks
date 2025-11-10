set_max_delay 10 -rise -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
