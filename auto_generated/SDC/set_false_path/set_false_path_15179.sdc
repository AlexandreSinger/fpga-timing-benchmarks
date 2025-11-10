set_false_path -setup -hold -rise -reset_path -rise_from pin2 -fall_from [get_ports clk1] -through * -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk*]
