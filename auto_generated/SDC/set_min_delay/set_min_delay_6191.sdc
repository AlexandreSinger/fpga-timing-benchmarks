set_min_delay 4.0 -rise_from core_clock -through pin2 -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
