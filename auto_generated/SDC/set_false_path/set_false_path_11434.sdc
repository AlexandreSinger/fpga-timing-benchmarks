set_false_path -setup -fall -from * -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through and1 -to [get_ports clk2] -fall_to port1
