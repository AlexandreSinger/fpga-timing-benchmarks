set_max_delay 10 -rise -fall -from * -rise_from clk* -fall_from adder1 -rise_through pin1 -fall_through [get_pins flop_Q] -to adder1 -fall_to pin1 -probe
