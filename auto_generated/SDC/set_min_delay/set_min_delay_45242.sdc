set_min_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from core_clock -through [get_pins flop_Q] -to clk1 -rise_to pin1 -ignore_clock_latency -probe
