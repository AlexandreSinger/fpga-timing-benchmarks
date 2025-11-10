set_max_delay 4.0 -rise -rise_from core_clock -fall_from clk2 -through [get_ports clk*] -rise_through net1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
