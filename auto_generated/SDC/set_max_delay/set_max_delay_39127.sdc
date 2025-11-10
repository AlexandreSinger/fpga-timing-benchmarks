set_max_delay 30 -fall_from pin1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
