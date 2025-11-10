set_min_delay 30 -rise -from * -rise_from clk* -fall_from xor* -through [get_pins flop_Q] -fall_through ff* -ignore_clock_latency
