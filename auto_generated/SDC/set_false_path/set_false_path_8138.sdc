set_false_path -setup -from [get_ports clk1] -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through adder1 -to ff1 -rise_to pin1
