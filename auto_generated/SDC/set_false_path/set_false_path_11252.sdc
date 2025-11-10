set_false_path -setup -rise -from clk* -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through xor* -to {clk1 clk2} -fall_to ff*
