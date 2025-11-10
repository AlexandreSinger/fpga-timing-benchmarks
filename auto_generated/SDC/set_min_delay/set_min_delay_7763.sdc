set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from core_clock -through and1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
