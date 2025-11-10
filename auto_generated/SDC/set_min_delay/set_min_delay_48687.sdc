set_min_delay 30 -rise -fall -from clk2 -rise_from port2 -fall_from port2 -through ff1 -rise_through [get_pins flop_Q] -fall_through ff1 -to adder1 -fall_to ff* -probe
