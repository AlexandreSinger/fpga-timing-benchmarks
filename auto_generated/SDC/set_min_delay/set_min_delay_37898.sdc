set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency
