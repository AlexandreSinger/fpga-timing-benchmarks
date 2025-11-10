set_false_path -setup -rise -from [get_ports clk2] -through adder1 -fall_through [get_pins flop_Q] -to core_clock -fall_to adder1
