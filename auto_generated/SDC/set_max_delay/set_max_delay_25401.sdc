set_max_delay 10 -fall -fall_from [get_pins flop_Q] -fall_through pin2 -to * -fall_to clk* -ignore_clock_latency -probe
