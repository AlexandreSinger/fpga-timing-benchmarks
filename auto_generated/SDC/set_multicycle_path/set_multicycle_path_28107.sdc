set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through net2 -fall_to core_clock
