set_max_delay 30 -rise_from adder1 -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to clk* -rise_to * -fall_to pin* -probe
