set_min_delay 10 -rise -fall -from core_clock -rise_from clk* -through [get_pins flop_Q] -rise_through ff* -ignore_clock_latency -probe
