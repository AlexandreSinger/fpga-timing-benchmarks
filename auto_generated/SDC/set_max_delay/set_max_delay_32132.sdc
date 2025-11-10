set_max_delay 10 -fall -from * -fall_from clk* -through ff1 -rise_through and1 -fall_through [get_pins flop_Q] -to * -rise_to pin* -fall_to port2 -ignore_clock_latency
