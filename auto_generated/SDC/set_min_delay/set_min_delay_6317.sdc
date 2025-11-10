set_min_delay 4.0 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through * -fall_to core_clock -ignore_clock_latency -probe
