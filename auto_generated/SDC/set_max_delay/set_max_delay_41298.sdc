set_max_delay 30 -fall -from * -through * -rise_through ff* -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency
