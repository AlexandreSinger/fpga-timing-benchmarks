set_false_path -setup -rise -fall -reset_path -from * -fall_from [get_ports clk1] -through xor* -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q]
