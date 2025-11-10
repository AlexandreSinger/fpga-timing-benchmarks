set_max_delay 4.0 -fall -from pin1 -through and1 -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency
