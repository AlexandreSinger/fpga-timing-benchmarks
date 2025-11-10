set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from core_clock -through and1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
