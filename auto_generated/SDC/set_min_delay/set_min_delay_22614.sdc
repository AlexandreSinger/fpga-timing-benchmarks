set_min_delay 10 -rise_from core_clock -rise_through [get_pins flop_Q] -to ff1 -rise_to clk2 -fall_to port1 -ignore_clock_latency
