set_min_delay 10 -rise_from [get_ports clk1] -fall_from core_clock -through * -fall_to core_clock -ignore_clock_latency
