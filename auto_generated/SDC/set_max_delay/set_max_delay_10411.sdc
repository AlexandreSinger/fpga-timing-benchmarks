set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from adder1 -through [get_pins flop_Q] -to * -fall_to ff* -probe
