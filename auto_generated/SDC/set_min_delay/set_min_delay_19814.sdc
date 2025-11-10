set_min_delay 10 -rise_through ff* -fall_through [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -probe
