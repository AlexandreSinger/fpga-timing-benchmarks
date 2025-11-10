set_min_delay 10 -fall_from core_clock -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
