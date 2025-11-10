set_multicycle_path 2 -setup -start -rise_from clk1 -fall_from adder1 -rise_through [get_pins flop_Q] -to * -fall_to * -reset_path
