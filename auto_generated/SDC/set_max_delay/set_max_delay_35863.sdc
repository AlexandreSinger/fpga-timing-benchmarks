set_max_delay 30 -rise_from [get_pins flop_Q] -through ff* -rise_through adder1 -fall_through * -to core_clock
