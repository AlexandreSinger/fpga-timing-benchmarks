set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
