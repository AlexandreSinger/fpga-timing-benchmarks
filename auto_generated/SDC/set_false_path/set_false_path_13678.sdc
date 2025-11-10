set_false_path -setup -hold -from [get_ports {clk0}] -rise_from adder1 -fall_from * -rise_through pin2 -fall_through * -to [get_pins flop_Q] -fall_to xor1
