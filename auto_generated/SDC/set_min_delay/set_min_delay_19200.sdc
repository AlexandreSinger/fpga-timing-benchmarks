set_min_delay 10 -from [get_ports clk1] -fall_from ff* -through * -to core_clock -ignore_clock_latency
