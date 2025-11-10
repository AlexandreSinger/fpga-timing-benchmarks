set_min_delay 4.0 -rise -fall -from core_clock -rise_from * -through [get_pins flop_Q] -rise_through xor* -to * -rise_to clk* -fall_to clk1 -ignore_clock_latency
