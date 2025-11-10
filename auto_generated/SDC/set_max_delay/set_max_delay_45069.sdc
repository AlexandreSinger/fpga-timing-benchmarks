set_max_delay 30 -fall -fall_from adder1 -through pin1 -rise_through ff* -fall_through and1 -to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
