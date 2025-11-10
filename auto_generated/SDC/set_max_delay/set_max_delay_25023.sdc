set_max_delay 10 -fall -from [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk* -fall_to * -ignore_clock_latency -probe
