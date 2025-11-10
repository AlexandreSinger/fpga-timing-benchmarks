set_false_path -setup -fall -rise_from pin1 -through * -rise_through net* -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
