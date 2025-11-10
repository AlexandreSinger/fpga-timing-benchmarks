set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff* -through ff1 -rise_through pin2 -fall_through ff* -fall_to clk* -ignore_clock_latency
