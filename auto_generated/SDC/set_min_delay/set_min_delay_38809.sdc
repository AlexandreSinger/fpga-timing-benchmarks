set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from pin* -through ff* -fall_through * -rise_to clk2 -ignore_clock_latency
