set_false_path -setup -fall -from [get_ports clk1] -through net* -rise_through [get_pins flop_Q] -to pin1 -fall_to ff*
