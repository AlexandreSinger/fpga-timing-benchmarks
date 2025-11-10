set_multicycle_path 2 -setup -start -rise_from pin1 -rise_through net* -fall_through xor* -to adder1 -rise_to [get_pins flop_Q] -fall_to clk1
