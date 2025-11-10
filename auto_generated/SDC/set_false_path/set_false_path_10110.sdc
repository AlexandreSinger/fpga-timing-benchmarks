set_false_path -setup -hold -rise -fall -through [get_pins flop_Q] -fall_through xor* -to clk2 -fall_to [get_ports clk*]
