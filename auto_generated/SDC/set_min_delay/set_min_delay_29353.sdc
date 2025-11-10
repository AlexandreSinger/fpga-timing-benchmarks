set_min_delay 10 -rise -fall -from xor* -rise_from core_clock -fall_from {clk1 clk2} -rise_through pin* -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency
