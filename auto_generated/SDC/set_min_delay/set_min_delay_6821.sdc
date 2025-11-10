set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from ff* -through [get_pins flop_Q] -to clk1 -ignore_clock_latency
