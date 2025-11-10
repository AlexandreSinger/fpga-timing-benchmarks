set_max_delay 30 -fall -rise_from core_clock -through [get_pins flop_Q] -fall_through ff1 -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency
