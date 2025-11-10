set_max_delay 30 -fall -rise_through ff* -fall_through pin* -to [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
