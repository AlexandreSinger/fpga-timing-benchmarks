set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through [get_pins flop_Q] -rise_through pin* -to [get_ports clk2] -ignore_clock_latency -probe
