set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from core_clock -fall_through net1 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
