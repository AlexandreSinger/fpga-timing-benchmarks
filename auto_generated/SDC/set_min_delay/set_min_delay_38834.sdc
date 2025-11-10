set_min_delay 30 -rise_from pin1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
