set_false_path -setup -rise_from pin2 -fall_from clk2 -through pin1 -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
