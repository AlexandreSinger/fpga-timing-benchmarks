set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from core_clock -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
