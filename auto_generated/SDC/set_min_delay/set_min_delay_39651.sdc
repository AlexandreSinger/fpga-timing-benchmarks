set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_to [get_ports clk2] -ignore_clock_latency -probe
