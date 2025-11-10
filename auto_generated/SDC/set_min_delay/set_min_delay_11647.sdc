set_min_delay 4.0 -fall -from core_clock -rise_from * -fall_from [get_pins flop_Q] -through pin2 -fall_through ff* -to clk2 -ignore_clock_latency
