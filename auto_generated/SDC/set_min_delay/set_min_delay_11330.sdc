set_min_delay 4.0 -rise -rise_from core_clock -fall_from [get_pins flop_Q] -through ff* -fall_through pin1 -to * -rise_to clk1 -ignore_clock_latency
