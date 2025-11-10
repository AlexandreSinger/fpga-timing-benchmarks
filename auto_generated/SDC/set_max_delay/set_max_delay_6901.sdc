set_max_delay 4.0 -rise -fall -rise_from * -through adder1 -rise_through [get_pins flop_Q] -rise_to ff* -fall_to clk*
