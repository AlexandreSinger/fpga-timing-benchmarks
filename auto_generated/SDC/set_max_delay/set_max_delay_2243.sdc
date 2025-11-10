set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from core_clock -rise_through net2 -ignore_clock_latency
