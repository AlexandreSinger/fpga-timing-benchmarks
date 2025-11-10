set_min_delay 30 -from core_clock -rise_from clk2 -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -to ff* -fall_to port1 -ignore_clock_latency
