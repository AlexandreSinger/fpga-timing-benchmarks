set_max_delay 10 -rise -fall -from * -rise_from clk2 -rise_through [get_pins flop_Q] -rise_to adder1 -fall_to ff* -probe
