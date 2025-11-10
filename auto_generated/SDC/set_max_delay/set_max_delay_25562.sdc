set_max_delay 10 -from ff1 -rise_from core_clock -fall_from port1 -rise_through * -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency
