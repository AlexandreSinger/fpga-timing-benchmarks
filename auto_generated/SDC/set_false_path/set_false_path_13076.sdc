set_false_path -setup -hold -rise -fall -from xor1 -fall_from [get_pins flop_Q] -through and1 -fall_through and1 -to [get_ports clk*]
