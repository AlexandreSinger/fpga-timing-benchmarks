set_min_delay 4.0 -from core_clock -rise_from * -fall_from [get_ports clk2] -through pin2 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe
