set_min_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through pin1 -fall_through pin* -fall_to core_clock -ignore_clock_latency
