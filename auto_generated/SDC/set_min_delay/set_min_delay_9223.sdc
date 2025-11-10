set_min_delay 4.0 -from core_clock -rise_from [get_pins flop_Q] -fall_from port1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
