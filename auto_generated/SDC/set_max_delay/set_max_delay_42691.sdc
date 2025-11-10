set_max_delay 30 -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from clk* -through ff1 -to * -ignore_clock_latency
