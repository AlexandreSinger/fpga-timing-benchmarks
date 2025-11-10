set_max_delay 10 -fall -fall_from pin2 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency
