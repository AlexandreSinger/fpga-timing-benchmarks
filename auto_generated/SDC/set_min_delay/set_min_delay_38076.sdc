set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through * -rise_through [get_pins flop_Q] -to clk* -ignore_clock_latency
