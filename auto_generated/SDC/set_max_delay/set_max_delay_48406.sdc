set_max_delay 30 -fall -from ff* -rise_from adder1 -fall_from [get_pins flop_Q] -through ff1 -rise_through pin* -fall_through pin* -rise_to clk1 -fall_to * -ignore_clock_latency
