set_max_delay 10 -through [get_ports clk1] -rise_through ff1 -fall_through pin1 -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency
