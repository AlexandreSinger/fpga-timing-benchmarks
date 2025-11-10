set_max_delay 30 -fall_from [get_pins flop_Q] -through pin1 -rise_through * -fall_through net* -to ff1 -fall_to {clk1 clk2}
