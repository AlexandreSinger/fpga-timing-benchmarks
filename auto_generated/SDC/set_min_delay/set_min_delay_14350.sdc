set_min_delay 4.0 -fall -from pin1 -rise_from [get_ports clk2] -through and1 -rise_through ff1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
