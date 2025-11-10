set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through net* -fall_through [get_pins flop_Q] -to adder1 -fall_to ff1
