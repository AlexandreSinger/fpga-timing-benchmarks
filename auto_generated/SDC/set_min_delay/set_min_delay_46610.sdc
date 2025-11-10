set_min_delay 30 -rise -from core_clock -rise_from * -through net1 -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
