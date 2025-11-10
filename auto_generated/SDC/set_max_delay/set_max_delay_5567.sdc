set_max_delay 4.0 -from port1 -rise_from [get_ports clk1] -fall_from ff1 -through * -to core_clock -ignore_clock_latency
