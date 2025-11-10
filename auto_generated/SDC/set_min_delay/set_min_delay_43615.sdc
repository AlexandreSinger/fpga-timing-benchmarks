set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from adder1 -through adder1 -rise_through ff* -fall_to clk* -ignore_clock_latency
