set_min_delay 30 -rise -from core_clock -rise_from * -fall_from adder1 -through [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -probe
