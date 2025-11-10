set_max_delay 10 -rise -from core_clock -rise_from [get_pins flop_Q] -through pin1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
