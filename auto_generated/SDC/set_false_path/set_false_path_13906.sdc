set_false_path -setup -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through * -fall_through net1 -to {clk1 clk2} -rise_to clk*
