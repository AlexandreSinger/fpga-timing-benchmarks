set_min_delay 10 -fall -fall_from * -rise_through * -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
