set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from pin1 -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
