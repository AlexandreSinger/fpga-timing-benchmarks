set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from clk* -through pin1 -rise_through [get_pins flop_Q] -fall_through pin* -to clk2 -ignore_clock_latency
