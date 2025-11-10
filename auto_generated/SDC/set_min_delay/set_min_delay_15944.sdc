set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from core_clock -fall_from [get_pins flop_Q] -through net1 -rise_through pin* -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe
