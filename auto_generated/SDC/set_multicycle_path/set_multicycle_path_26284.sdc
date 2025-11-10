set_multicycle_path 2 -from clk1 -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through ff* -to port2 -rise_to * -fall_to pin*
