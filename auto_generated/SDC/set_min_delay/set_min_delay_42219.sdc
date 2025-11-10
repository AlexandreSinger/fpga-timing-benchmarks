set_min_delay 30 -from core_clock -fall_from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
