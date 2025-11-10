set_max_delay 10 -fall_from core_clock -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe
