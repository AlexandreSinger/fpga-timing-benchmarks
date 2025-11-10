set_false_path -setup -fall -from port* -rise_from port1 -fall_from xor1 -through xor* -rise_through pin1 -to {clk1 clk2} -rise_to ff* -fall_to [get_pins flop_Q]
