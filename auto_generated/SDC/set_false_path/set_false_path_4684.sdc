set_false_path -setup -from [get_pins flop_Q] -fall_from xor* -rise_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk*]
