set_max_delay 4.0 -rise -fall_from core_clock -through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
