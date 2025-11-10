set_max_delay 30 -rise -from pin2 -rise_from adder1 -fall_from * -through ff1 -rise_through * -to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency
