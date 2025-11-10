set_multicycle_path 2 -rise -fall -from clk2 -fall_from [get_pins flop_Q] -through net1 -fall_through * -to adder1 -reset_path
