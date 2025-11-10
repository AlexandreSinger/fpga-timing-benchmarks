set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from * -through pin1 -fall_through pin* -fall_to clk1 -ignore_clock_latency
