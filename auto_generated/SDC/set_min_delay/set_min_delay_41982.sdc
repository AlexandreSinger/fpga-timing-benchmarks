set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from pin1 -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe
