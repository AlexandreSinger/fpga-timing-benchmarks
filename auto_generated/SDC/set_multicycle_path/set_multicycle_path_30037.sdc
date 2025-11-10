set_multicycle_path 2 -setup -rise -fall -rise_from [get_pins flop_Q] -through adder1 -rise_through net* -fall_through net* -to core_clock
